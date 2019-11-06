.class final synthetic Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvb;->a:Lbvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbvb;->a:Lbvh;

    invoke-virtual {v0}, Lbvh;->f()V

    return-void
.end method
