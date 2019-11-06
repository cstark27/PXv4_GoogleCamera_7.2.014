.class public final Ljxy;
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

    iput-object p1, p0, Ljxy;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljxx;

    iget-object v1, p0, Ljxy;->a:Lrhe;

    check-cast v1, Ldzc;

    invoke-virtual {v1}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxx;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
