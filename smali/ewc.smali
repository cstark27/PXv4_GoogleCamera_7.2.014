.class final synthetic Lewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewm;

.field private final b:I


# direct methods
.method public constructor <init>(Lewm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewc;->a:Lewm;

    iput p2, p0, Lewc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lewc;->a:Lewm;

    iget v1, p0, Lewc;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lewm;->r:Z

    return-void

    :cond_0
    nop

    iput-boolean v2, v0, Lewm;->r:Z

    return-void
.end method
