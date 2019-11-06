.class final synthetic Litk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liue;

.field private final b:I


# direct methods
.method public constructor <init>(Liue;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litk;->a:Liue;

    iput p2, p0, Litk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Litk;->a:Liue;

    iget v1, p0, Litk;->b:I

    iput v1, v0, Liue;->x:I

    invoke-virtual {v0}, Liue;->b()V

    return-void
.end method
