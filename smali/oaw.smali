.class final synthetic Loaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwz;


# instance fields
.field private final a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaw;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loaw;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    check-cast p1, Locw;

    invoke-interface {p1}, Locw;->b()V

    iget-wide v0, v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    sget-object p1, Lnwx;->a:Lnwx;

    return-object p1
.end method
