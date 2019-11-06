.class public final Lgoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpka;

.field public final b:Lpka;

.field public final c:Lger;

.field public final d:Lpka;

.field public final e:Lmkg;


# direct methods
.method public constructor <init>(Lger;Lpka;Lpka;Lpka;Lmkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->c:Lger;

    iput-object p2, p0, Lgoj;->d:Lpka;

    iput-object p3, p0, Lgoj;->a:Lpka;

    iput-object p4, p0, Lgoj;->b:Lpka;

    iput-object p5, p0, Lgoj;->e:Lmkg;

    return-void
.end method


# virtual methods
.method public final a(Lgor;)Lgok;
    .locals 11

    new-instance v10, Lgok;

    sget-object v2, Lpiy;->a:Lpiy;

    iget-object v3, p0, Lgoj;->c:Lger;

    iget-object v4, p0, Lgoj;->d:Lpka;

    iget-object v5, p0, Lgoj;->a:Lpka;

    iget-object v6, p0, Lgoj;->b:Lpka;

    iget-object v9, p0, Lgoj;->e:Lmkg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lgok;-><init>(Lgor;Lpka;Lger;Lpka;Lpka;Lpka;ZZLmkg;)V

    return-object v10
.end method

.method public final a(Lgor;Lgor;)Lgok;
    .locals 11

    new-instance v10, Lgok;

    invoke-static {p2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iget-object v3, p0, Lgoj;->c:Lger;

    iget-object v4, p0, Lgoj;->d:Lpka;

    iget-object v5, p0, Lgoj;->a:Lpka;

    iget-object v6, p0, Lgoj;->b:Lpka;

    iget-object v9, p0, Lgoj;->e:Lmkg;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lgok;-><init>(Lgor;Lpka;Lger;Lpka;Lpka;Lpka;ZZLmkg;)V

    return-object v10
.end method
