.class final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkcx;


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 0

    iput-object p1, p0, Lkcv;->a:Lkcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkcv;->a:Lkcx;

    const/4 v1, 0x1

    iput v1, v0, Lkcx;->b:I

    invoke-virtual {v0}, Lkcx;->g()V

    return-void
.end method
