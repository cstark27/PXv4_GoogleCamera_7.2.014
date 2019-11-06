.class public final Ljpb;
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

    iput-object p1, p0, Ljpb;->a:Lrhe;

    iput-object p2, p0, Ljpb;->b:Lrhe;

    iput-object p3, p0, Ljpb;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Ljpb;
    .locals 1

    new-instance v0, Ljpb;

    invoke-direct {v0, p0, p1, p2}, Ljpb;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljpa;

    iget-object v1, p0, Ljpb;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnf;

    iget-object v2, p0, Ljpb;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v3, p0, Ljpb;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjl;

    invoke-direct {v0, v1, v2, v3}, Ljpa;-><init>(Ldnf;Ldka;Ldjl;)V

    return-object v0
.end method
