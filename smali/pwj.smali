.class final Lpwj;
.super Lpuk;
.source "PG"


# instance fields
.field private final synthetic a:Lpwm;

.field private final synthetic b:Lpwo;


# direct methods
.method public constructor <init>(Lpwo;Lpwm;)V
    .locals 0

    iput-object p1, p0, Lpwj;->b:Lpwo;

    iput-object p2, p0, Lpwj;->a:Lpwm;

    invoke-direct {p0}, Lpuk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpwj;->a:Lpwm;

    iget-object v0, v0, Lpwm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lpwj;->a:Lpwm;

    iget v0, v0, Lpwm;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwj;->b:Lpwo;

    invoke-virtual {p0}, Lpwj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpwo;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
