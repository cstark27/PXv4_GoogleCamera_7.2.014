.class final Lfwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# instance fields
.field private final synthetic a:Lnec;

.field private final synthetic b:Lgck;

.field private final synthetic c:Lgat;

.field private final synthetic d:Lgad;

.field private final synthetic e:Lgag;

.field private final synthetic f:Lmkh;

.field private final synthetic g:Lfwo;


# direct methods
.method public constructor <init>(Lfwo;Lnec;Lgck;Lgat;Lgad;Lgag;Lmkh;)V
    .locals 0

    iput-object p1, p0, Lfwn;->g:Lfwo;

    iput-object p2, p0, Lfwn;->a:Lnec;

    iput-object p3, p0, Lfwn;->b:Lgck;

    iput-object p4, p0, Lfwn;->c:Lgat;

    iput-object p5, p0, Lfwn;->d:Lgad;

    iput-object p6, p0, Lfwn;->e:Lgag;

    iput-object p7, p0, Lfwn;->f:Lmkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    iget-object v0, p0, Lfwn;->a:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    new-instance v0, Lfyb;

    iget-object v1, p0, Lfwn;->b:Lgck;

    iget-object v1, v1, Lgck;->e:Lmzh;

    iget-object v2, p0, Lfwn;->c:Lgat;

    iget-object v2, v2, Lgat;->a:Lilv;

    iget-object v3, p0, Lfwn;->d:Lgad;

    invoke-interface {v3}, Lgad;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfwn;->d:Lgad;

    invoke-interface {v4}, Lgad;->c()Lqpq;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfyb;-><init>(Lmzh;Lilv;Ljava/lang/Long;Lqpq;)V

    iget-object v1, p0, Lfwn;->g:Lfwo;

    iget-object v1, v1, Lfwo;->b:Lfyc;

    invoke-virtual {v1, v0, p1, p2}, Lfyc;->a(Lfyb;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnec;

    move-result-object p1

    iget-object p2, p0, Lfwn;->e:Lgag;

    invoke-interface {p2, p1}, Lgag;->a(Lnec;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    iget-object v0, p0, Lfwn;->a:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    new-instance v0, Lfyb;

    iget-object v1, p0, Lfwn;->b:Lgck;

    iget-object v1, v1, Lgck;->e:Lmzh;

    iget-object v2, p0, Lfwn;->c:Lgat;

    iget-object v2, v2, Lgat;->a:Lilv;

    iget-object v3, p0, Lfwn;->d:Lgad;

    invoke-interface {v3}, Lgad;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfwn;->d:Lgad;

    invoke-interface {v4}, Lgad;->c()Lqpq;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfyb;-><init>(Lmzh;Lilv;Ljava/lang/Long;Lqpq;)V

    iget-object v1, p0, Lfwn;->g:Lfwo;

    iget-object v1, v1, Lfwo;->b:Lfyc;

    invoke-virtual {v1, v0, p1, p2}, Lfyc;->a(Lfyb;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnec;

    move-result-object p1

    iget-object p2, p0, Lfwn;->e:Lgag;

    invoke-interface {p2, p1}, Lgag;->a(Lnec;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lfwn;->a:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    iget-object v0, p0, Lfwn;->f:Lmkh;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfwn;->e:Lgag;

    invoke-interface {v0, p1}, Lgag;->a(Ljava/lang/Throwable;)V

    return-void
.end method
