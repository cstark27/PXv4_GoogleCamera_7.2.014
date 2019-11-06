.class final Ljev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljev;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Ljev;->a:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    return-void
.end method
