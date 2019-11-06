.class public final Lkog;
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

    iput-object p1, p0, Lkog;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lkof;
    .locals 2

    new-instance v0, Lkof;

    iget-object v1, p0, Lkog;->a:Lrhe;

    check-cast v1, Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkof;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkog;->a()Lkof;

    move-result-object v0

    return-object v0
.end method
