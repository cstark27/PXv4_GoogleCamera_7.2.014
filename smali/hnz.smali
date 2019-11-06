.class final synthetic Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhoa;

.field private final b:Lmnv;

.field private final c:Lpka;

.field private final d:Lpka;

.field private final e:Z

.field private final f:Lmct;


# direct methods
.method public constructor <init>(Lhoa;Lmnv;Lpka;Lpka;ZLmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnz;->a:Lhoa;

    iput-object p2, p0, Lhnz;->b:Lmnv;

    iput-object p3, p0, Lhnz;->c:Lpka;

    iput-object p4, p0, Lhnz;->d:Lpka;

    iput-boolean p5, p0, Lhnz;->e:Z

    iput-object p6, p0, Lhnz;->f:Lmct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lhnz;->a:Lhoa;

    iget-object v1, p0, Lhnz;->b:Lmnv;

    iget-object v2, p0, Lhnz;->c:Lpka;

    iget-object v3, p0, Lhnz;->d:Lpka;

    iget-boolean v4, p0, Lhnz;->e:Z

    iget-object v5, p0, Lhnz;->f:Lmct;

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lhoa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Setting FrameBuffer for camera "

    if-eqz v8, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-boolean v6, v0, Lhoa;->h:Z

    if-nez v6, :cond_6

    iget-object v6, v0, Lhoa;->g:Lmnl;

    iget-object v7, v0, Lhoa;->i:Lmnk;

    invoke-interface {v6, v7}, Lmnl;->b(Lmnk;)V

    iget-object v6, v0, Lhoa;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-object v2, v0, Lhoa;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoa;

    invoke-interface {v1, p1, v7}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object p1

    iput-object p1, v0, Lhoa;->f:Lmnl;

    iget-object p1, v0, Lhoa;->f:Lmnl;

    iput-object p1, v0, Lhoa;->g:Lmnl;

    if-eqz v4, :cond_1

    invoke-interface {v5}, Lmct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    invoke-interface {v5}, Lmct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhoa;->a(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lhoa;->f:Lmnl;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lmnl;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lhoa;->f:Lmnl;

    :goto_1
    iget-object p1, v0, Lhoa;->e:Lmnl;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoa;

    invoke-interface {v1, p1, v7}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object p1

    iput-object p1, v0, Lhoa;->e:Lmnl;

    :cond_4
    iget-object p1, v0, Lhoa;->e:Lmnl;

    iput-object p1, v0, Lhoa;->g:Lmnl;

    :cond_5
    :goto_2
    iget-object p1, v0, Lhoa;->g:Lmnl;

    iget-object v1, v0, Lhoa;->i:Lmnk;

    invoke-interface {p1, v1}, Lmnl;->a(Lmnk;)V

    monitor-exit v0

    return-void

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
