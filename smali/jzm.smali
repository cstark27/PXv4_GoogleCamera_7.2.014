.class final synthetic Ljzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljzy;

.field private final b:I


# direct methods
.method public constructor <init>(Ljzy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzm;->a:Ljzy;

    iput p2, p0, Ljzm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljzm;->a:Ljzy;

    iget v1, p0, Ljzm;->b:I

    iget v2, v0, Ljzy;->u:I

    if-ne v1, v2, :cond_0

    sget-object v1, Ljzy;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljzy;->e()V

    :cond_0
    return-void
.end method
