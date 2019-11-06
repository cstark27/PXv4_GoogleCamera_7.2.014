.class public final Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcu;->a:Lrhe;

    iput-object p2, p0, Lbcu;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lbcu;
    .locals 0

    new-instance p1, Lbcu;

    invoke-direct {p1, p0, p2}, Lbcu;-><init>(Lrhe;Lrhe;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lbct;
    .locals 7

    new-instance v6, Lbct;

    iget-object v0, p0, Lbcu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgtm;

    invoke-static {}, Lgeo;->a()Lmoq;

    move-result-object v2

    iget-object v0, p0, Lbcu;->b:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbct;-><init>(Lgtm;Lmoq;Lger;BB)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbcu;->a()Lbct;

    move-result-object v0

    return-object v0
.end method
