.class abstract Lpya;
.super Lpyd;
.source "PG"


# instance fields
.field private final a:Lpjs;


# direct methods
.method protected constructor <init>(Lpjs;)V
    .locals 0

    invoke-direct {p0}, Lpyd;-><init>()V

    iput-object p1, p0, Lpya;->a:Lpjs;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/Object;)Lqng;
    .locals 3

    iget-object v0, p0, Lpya;->a:Lpjs;

    invoke-interface {v0, p1}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqng;

    iget v0, p1, Lqng;->c:I

    invoke-static {v0}, Lqng;->a(I)Lqnf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lqng;->c:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lqng;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lpya;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lqnf;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqnf;->a()Lqng;

    move-result-object p1

    return-object p1
.end method
