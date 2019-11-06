.class final Lpxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpym;


# instance fields
.field private final synthetic a:Lpjs;


# direct methods
.method public constructor <init>(Lpjs;)V
    .locals 0

    iput-object p1, p0, Lpxv;->a:Lpjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpyl;)V
    .locals 3

    iget-object v0, p0, Lpxv;->a:Lpjs;

    invoke-interface {v0, p1}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqng;

    invoke-virtual {p1}, Lqng;->c()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lpyl;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
