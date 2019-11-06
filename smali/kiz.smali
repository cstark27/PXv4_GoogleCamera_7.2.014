.class public final synthetic Lkiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzt;


# instance fields
.field private final a:Lqqh;


# direct methods
.method public constructor <init>(Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiz;->a:Lqqh;

    return-void
.end method


# virtual methods
.method public final a(Lklx;)V
    .locals 1

    iget-object p1, p0, Lkiz;->a:Lqqh;

    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
