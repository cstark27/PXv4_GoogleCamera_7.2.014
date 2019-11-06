.class public final Lhru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhru;->a:Lrhe;

    iput-object p2, p0, Lhru;->b:Lrhe;

    iput-object p3, p0, Lhru;->c:Lrhe;

    iput-object p4, p0, Lhru;->d:Lrhe;

    iput-object p5, p0, Lhru;->e:Lrhe;

    iput-object p6, p0, Lhru;->f:Lrhe;

    iput-object p7, p0, Lhru;->g:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhru;
    .locals 9

    new-instance v8, Lhru;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhru;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhru;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    iget-object v1, p0, Lhru;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    iget-object v2, p0, Lhru;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v3, p0, Lhru;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    iget-object v4, p0, Lhru;->e:Lrhe;

    check-cast v4, Lgpv;

    invoke-virtual {v4}, Lgpv;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lhru;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmct;

    iget-object v6, p0, Lhru;->g:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbb;

    const-string v7, "No usable raw FrameStream present."

    invoke-static {v4, v7}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Lpka;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lhrp;

    invoke-direct {v1, v3}, Lhrp;-><init>(Lpka;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    invoke-static {v0}, Lmyi;->a(Lmoa;)Lmzd;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzd;

    iget-object v3, v3, Lmzd;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyi;->a(Lmoa;)Lmzd;

    move-result-object v4

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzd;

    iget-object v4, v4, Lmzd;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhrt;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    invoke-direct {v0, v1}, Lhrt;-><init>(Lmoa;)V

    new-instance v1, Lhrs;

    invoke-direct {v1, v0, v7}, Lhrs;-><init>(Lhrt;Ljava/util/Map;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v5, v1, v2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v6, v1}, Lmbb;->a(Lmjr;)Lmjr;

    nop

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lhrq;

    invoke-direct {v1, v2}, Lhrq;-><init>(Lpka;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhrr;

    invoke-direct {v0, v1}, Lhrr;-><init>(Lpka;)V

    move-object v1, v0

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither Wide not Tele Frame stream present!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
