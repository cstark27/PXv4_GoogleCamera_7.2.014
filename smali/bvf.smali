.class final synthetic Lbvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvg;


# direct methods
.method public constructor <init>(Lbvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvf;->a:Lbvg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbvf;->a:Lbvg;

    iget-object v0, v0, Lbvg;->a:Lbvh;

    invoke-virtual {v0}, Lbvh;->a()V

    return-void
.end method
