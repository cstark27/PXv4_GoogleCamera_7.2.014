.class final synthetic Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxv;->a:Z

    iput-boolean p2, p0, Lcxv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcxv;->a:Z

    iget-boolean v1, p0, Lcxv;->b:Z

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lilv;->a:Lilv;

    iget v0, v0, Lilv;->d:I

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
