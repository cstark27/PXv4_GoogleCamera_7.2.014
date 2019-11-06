.class public final Ljew;
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

    iput-object p1, p0, Ljew;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljev;
    .locals 2

    new-instance v0, Ljev;

    iget-object v1, p0, Ljew;->a:Lrhe;

    check-cast v1, Leah;

    invoke-virtual {v1}, Leah;->a()Landroid/os/PowerManager;

    move-result-object v1

    invoke-direct {v0, v1}, Ljev;-><init>(Landroid/os/PowerManager;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljew;->a()Ljev;

    move-result-object v0

    return-object v0
.end method
