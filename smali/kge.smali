.class public final Lkge;
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

    iput-object p1, p0, Lkge;->a:Lrhe;

    iput-object p2, p0, Lkge;->b:Lrhe;

    iput-object p3, p0, Lkge;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lkge;
    .locals 1

    new-instance v0, Lkge;

    invoke-direct {v0, p0, p1, p2}, Lkge;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkgd;
    .locals 4

    new-instance v0, Lkgd;

    iget-object v1, p0, Lkge;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzo;

    iget-object v2, p0, Lkge;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    iget-object v3, p0, Lkge;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmza;

    invoke-direct {v0, v1, v2, v3}, Lkgd;-><init>(Ldzo;Lcin;Lmza;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkge;->a()Lkgd;

    move-result-object v0

    return-object v0
.end method
