#ifndef CAMTHREAD_H
#define CAMTHREAD_H

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv/cv.h>

class camthread
{
public:
    camthread();
    void run();
    void trackObject(IplImage*);

signals:
    void Numberchanged(int,int);

public slots:

};

#endif // CAMTHREAD_H
