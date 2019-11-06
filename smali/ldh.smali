.class final Lldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcp;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lldj;


# direct methods
.method public constructor <init>(Lldj;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lldh;->b:Lldj;

    iput-object p2, p0, Lldh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lldh;->b:Lldj;

    iget-object v0, v0, Lldj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lldh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
