.class public final Lbdc;
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

    iput-object p1, p0, Lbdc;->a:Lrhe;

    iput-object p2, p0, Lbdc;->b:Lrhe;

    iput-object p3, p0, Lbdc;->c:Lrhe;

    iput-object p4, p0, Lbdc;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lbdc;
    .locals 1

    new-instance v0, Lbdc;

    invoke-direct {v0, p0, p1, p2, p3}, Lbdc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbdb;
    .locals 5

    new-instance v0, Lbdb;

    iget-object v1, p0, Lbdc;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdm;

    iget-object v2, p0, Lbdc;->b:Lrhe;

    check-cast v2, Lgel;

    invoke-virtual {v2}, Lgel;->a()Lgek;

    move-result-object v2

    invoke-static {}, Lbep;->a()Lbeo;

    move-result-object v3

    iget-object v4, p0, Lbdc;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbdb;-><init>(Lgdm;Lgek;Lbeo;Z)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbdc;->a()Lbdb;

    move-result-object v0

    return-object v0
.end method
