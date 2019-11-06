.class public final Lgfc;
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

    iput-object p1, p0, Lgfc;->a:Lrhe;

    iput-object p2, p0, Lgfc;->b:Lrhe;

    iput-object p3, p0, Lgfc;->c:Lrhe;

    iput-object p4, p0, Lgfc;->d:Lrhe;

    iput-object p5, p0, Lgfc;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgfc;
    .locals 6

    new-instance p2, Lgfc;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgfc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgfc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v1, p0, Lgfc;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    iget-object v2, p0, Lgfc;->c:Lrhe;

    check-cast v2, Lcnc;

    invoke-virtual {v2}, Lcnc;->a()Lmkg;

    move-result-object v2

    iget-object v3, p0, Lgfc;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    iget-object v4, p0, Lgfc;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbf;

    new-instance v5, Lgew;

    invoke-direct {v5, v2, v3, v4}, Lgew;-><init>(Lmkg;Lmko;Lmbf;)V

    new-instance v2, Lgex;

    invoke-direct {v2, v5}, Lgex;-><init>(Lgew;)V

    invoke-virtual {v0, v2}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v0, Lgey;

    invoke-direct {v0, v5}, Lgey;-><init>(Lgew;)V

    invoke-virtual {v1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgew;

    return-object v0
.end method
