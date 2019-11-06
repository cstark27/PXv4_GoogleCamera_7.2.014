.class public final synthetic Lkiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzt;


# instance fields
.field private final a:Lkje;


# direct methods
.method public constructor <init>(Lkje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiv;->a:Lkje;

    return-void
.end method


# virtual methods
.method public final a(Lklx;)V
    .locals 2

    iget-object v0, p0, Lkiv;->a:Lkje;

    sget v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:I

    invoke-interface {v0, p1}, Lkje;->a(Lklx;)V

    return-void
.end method
