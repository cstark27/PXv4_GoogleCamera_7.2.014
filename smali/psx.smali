.class final Lpsx;
.super Lprs;
.source "PG"


# instance fields
.field private final synthetic a:Lpsy;


# direct methods
.method public constructor <init>(Lpsy;)V
    .locals 0

    iput-object p1, p0, Lpsx;->a:Lpsy;

    invoke-direct {p0}, Lprs;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpsx;->a:Lpsy;

    invoke-virtual {v0}, Lpsy;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsx;->a:Lpsy;

    invoke-virtual {v0, p1}, Lpsy;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpsx;->a:Lpsy;

    invoke-virtual {v0}, Lpsy;->size()I

    move-result v0

    return v0
.end method
