.class public final Lbcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcw;->a:Lrhe;

    iput-object p2, p0, Lbcw;->b:Lrhe;

    iput-object p3, p0, Lbcw;->c:Lrhe;

    iput-object p4, p0, Lbcw;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lbcw;
    .locals 1

    new-instance v0, Lbcw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbcw;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbcv;
    .locals 5

    new-instance v0, Lbcv;

    iget-object v1, p0, Lbcw;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdm;

    iget-object v2, p0, Lbcw;->b:Lrhe;

    check-cast v2, Lgel;

    invoke-virtual {v2}, Lgel;->a()Lgek;

    move-result-object v2

    invoke-static {}, Lbep;->a()Lbeo;

    move-result-object v3

    iget-object v4, p0, Lbcw;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbcv;-><init>(Lgdm;Lgek;Lbeo;Z)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbcw;->a()Lbcv;

    move-result-object v0

    return-object v0
.end method
