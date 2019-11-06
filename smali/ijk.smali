.class final synthetic Lijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lijq;

.field private final b:Lneg;

.field private final c:Ljava/io/InputStream;

.field private final d:Lpka;

.field private final e:Ljcd;


# direct methods
.method public constructor <init>(Lijq;Lneg;Ljava/io/InputStream;Lpka;Ljcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->a:Lijq;

    iput-object p2, p0, Lijk;->b:Lneg;

    iput-object p3, p0, Lijk;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lijk;->d:Lpka;

    iput-object p5, p0, Lijk;->e:Ljcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lijk;->a:Lijq;

    iget-object v1, p0, Lijk;->b:Lneg;

    iget-object v2, p0, Lijk;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lijk;->d:Lpka;

    iget-object v4, p0, Lijk;->e:Ljcd;

    invoke-virtual {v0}, Lihj;->B()Ljdf;

    move-result-object v5

    iget-object v6, v0, Lihj;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lihj;->D()Ljbv;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3}, Ljbv;->a(Ljava/io/File;Ljava/io/InputStream;Lpka;)J

    move-result-wide v2

    iget-object v5, v0, Lihj;->w:Lizi;

    invoke-interface {v5, v2, v3}, Lizi;->b(J)V

    invoke-virtual {v4, v1}, Ljcd;->a(Ljava/io/File;)V

    iget-object v1, v0, Lijq;->z:Lqqh;

    invoke-virtual {v1, v4}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lijq;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lijq;->z:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
