.class public final Lkbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbw;->a:Lrhe;

    return-void
.end method

.method public static a(Lcin;)Lkbv;
    .locals 1

    new-instance v0, Lkbv;

    invoke-direct {v0, p0}, Lkbv;-><init>(Lcin;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkbv;

    iget-object v1, p0, Lkbw;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    invoke-direct {v0, v1}, Lkbv;-><init>(Lcin;)V

    return-object v0
.end method
