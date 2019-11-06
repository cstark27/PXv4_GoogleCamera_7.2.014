.class public final Lgol;
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


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Lrhe;

    iput-object p2, p0, Lgol;->b:Lrhe;

    iput-object p3, p0, Lgol;->c:Lrhe;

    iput-object p4, p0, Lgol;->d:Lrhe;

    iput-object p5, p0, Lgol;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgol;
    .locals 7

    new-instance v6, Lgol;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgol;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lgoj;
    .locals 7

    new-instance v6, Lgoj;

    iget-object v0, p0, Lgol;->a:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v1

    iget-object v0, p0, Lgol;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpka;

    iget-object v0, p0, Lgol;->c:Lrhe;

    check-cast v0, Lfhz;

    invoke-virtual {v0}, Lfhz;->a()Lpka;

    move-result-object v3

    iget-object v0, p0, Lgol;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpka;

    iget-object v0, p0, Lgol;->e:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgoj;-><init>(Lger;Lpka;Lpka;Lpka;Lmkg;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgol;->a()Lgoj;

    move-result-object v0

    return-object v0
.end method
