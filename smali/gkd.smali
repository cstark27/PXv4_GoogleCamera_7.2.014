.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkd;->a:Lrhe;

    iput-object p2, p0, Lgkd;->b:Lrhe;

    iput-object p3, p0, Lgkd;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lgkd;
    .locals 1

    new-instance v0, Lgkd;

    invoke-direct {v0, p0, p1, p2}, Lgkd;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgkc;
    .locals 5

    new-instance v0, Lgkc;

    iget-object v1, p0, Lgkd;->a:Lrhe;

    check-cast v1, Lcnc;

    invoke-virtual {v1}, Lcnc;->a()Lmkg;

    move-result-object v1

    iget-object v2, p0, Lgkd;->b:Lrhe;

    check-cast v2, Lrgo;

    invoke-virtual {v2}, Lrgo;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lgkd;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbf;

    invoke-static {}, Ldhd;->a()Lcjn;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgkc;-><init>(Lmkg;Ljava/util/Set;Lmbf;Lcjn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkd;->a()Lgkc;

    move-result-object v0

    return-object v0
.end method
