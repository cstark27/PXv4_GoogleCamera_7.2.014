.class public final Lais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final a:Laiq;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lais;->b:Landroid/os/Handler;

    iput-object p2, p0, Lais;->a:Laiq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lais;->b:Landroid/os/Handler;

    new-instance v1, Lair;

    invoke-direct {v1, p0}, Lair;-><init>(Lais;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
