.class public final Lhky;
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

    iput-object p1, p0, Lhky;->a:Lrhe;

    iput-object p2, p0, Lhky;->b:Lrhe;

    iput-object p3, p0, Lhky;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lhky;
    .locals 1

    new-instance v0, Lhky;

    invoke-direct {v0, p0, p1, p2}, Lhky;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhkx;
    .locals 4

    new-instance v0, Lhkx;

    iget-object v1, p0, Lhky;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    iget-object v2, p0, Lhky;->b:Lrhe;

    check-cast v2, Lcnc;

    invoke-virtual {v2}, Lcnc;->a()Lmkg;

    move-result-object v2

    iget-object v3, p0, Lhky;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdf;

    invoke-direct {v0, v1, v2, v3}, Lhkx;-><init>(Lmko;Lmkg;Lgdf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhky;->a()Lhkx;

    move-result-object v0

    return-object v0
.end method
