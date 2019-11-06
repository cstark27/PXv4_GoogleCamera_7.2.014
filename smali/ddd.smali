.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lrhe;

    iput-object p2, p0, Lddd;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lddc;

    iget-object v1, p0, Lddd;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldei;

    iget-object v2, p0, Lddd;->b:Lrhe;

    check-cast v2, Ldcw;

    invoke-virtual {v2}, Ldcw;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lddc;-><init>(Ldei;Landroid/content/res/Resources;)V

    return-object v0
.end method
