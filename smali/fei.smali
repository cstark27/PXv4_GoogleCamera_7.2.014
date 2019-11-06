.class public final Lfei;
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

    iput-object p1, p0, Lfei;->a:Lrhe;

    iput-object p2, p0, Lfei;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lfei;
    .locals 1

    new-instance v0, Lfei;

    invoke-direct {v0, p0, p1}, Lfei;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfeh;
    .locals 3

    new-instance v0, Lfeh;

    iget-object v1, p0, Lfei;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Lfei;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbf;

    invoke-direct {v0, v1, v2}, Lfeh;-><init>(Lcin;Lmbf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfei;->a()Lfeh;

    move-result-object v0

    return-object v0
.end method
