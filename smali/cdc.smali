.class public final Lcdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdc;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lcdc;
    .locals 1

    new-instance v0, Lcdc;

    invoke-direct {v0, p0}, Lcdc;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcdb;
    .locals 2

    new-instance v0, Lcdb;

    iget-object v1, p0, Lcdc;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcw;

    invoke-direct {v0, v1}, Lcdb;-><init>(Ljcw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdc;->a()Lcdb;

    move-result-object v0

    return-object v0
.end method
