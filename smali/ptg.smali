.class public final Lptg;
.super Lpnq;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/Iterator;

.field private final synthetic b:Lpkd;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lpkd;)V
    .locals 0

    iput-object p1, p0, Lptg;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lptg;->b:Lpkd;

    invoke-direct {p0}, Lpnq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lptg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lptg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lptg;->b:Lpkd;

    invoke-interface {v1, v0}, Lpkd;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lpnq;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
