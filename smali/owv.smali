.class public final Lowv;
.super Lowu;
.source "PG"


# instance fields
.field private e:Lpka;


# direct methods
.method public constructor <init>(IIILandroid/graphics/Bitmap;J)V
    .locals 1

    invoke-direct {p0}, Lowu;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lowv;->e:Lpka;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lowv;->a:Lpka;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lowv;->b:Lpka;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lowv;->d:Lpka;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lowv;->c:Lpka;

    invoke-static {p4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lowv;->e:Lpka;

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowv;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lowv;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 3

    sget-object v0, Loxu;->a:Loxu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Bitmap memory is tied to Java references. removeReference() has no effect!"

    invoke-virtual {v0, p0, v2, v1}, Loxu;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    sget-object v0, Loxu;->a:Loxu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Bitmap memory is tied to Java references. addReference() has no effect!"

    invoke-virtual {v0, p0, v2, v1}, Loxu;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method
