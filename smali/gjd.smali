.class public final Lgjd;
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

    iput-object p1, p0, Lgjd;->a:Lrhe;

    iput-object p2, p0, Lgjd;->b:Lrhe;

    iput-object p3, p0, Lgjd;->c:Lrhe;

    iput-object p4, p0, Lgjd;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgjd;
    .locals 1

    new-instance v0, Lgjd;

    invoke-direct {v0, p0, p1, p2, p3}, Lgjd;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgjc;
    .locals 5

    new-instance v0, Lgjc;

    iget-object v1, p0, Lgjd;->a:Lrhe;

    check-cast v1, Lbgm;

    invoke-virtual {v1}, Lbgm;->a()Lbgl;

    move-result-object v1

    iget-object v2, p0, Lgjd;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyk;

    iget-object v3, p0, Lgjd;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtc;

    iget-object v4, p0, Lgjd;->d:Lrhe;

    check-cast v4, Lgkp;

    invoke-virtual {v4}, Lgkp;->a()Lgke;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgjc;-><init>(Lbgl;Lhyk;Lgtc;Lgke;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjd;->a()Lgjc;

    move-result-object v0

    return-object v0
.end method
