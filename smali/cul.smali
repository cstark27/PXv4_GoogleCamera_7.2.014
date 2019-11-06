.class public final Lcul;
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

    iput-object p1, p0, Lcul;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcuk;
    .locals 2

    new-instance v0, Lcuk;

    iget-object v1, p0, Lcul;->a:Lrhe;

    check-cast v1, Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Landroid/content/Context;

    invoke-direct {v0}, Lcuk;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcul;->a()Lcuk;

    move-result-object v0

    return-object v0
.end method
