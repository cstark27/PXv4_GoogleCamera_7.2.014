.class final Lpkj;
.super Lpiz;
.source "PG"


# instance fields
.field private final synthetic b:Lpkk;


# direct methods
.method public constructor <init>(Lpkk;Lpkp;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpkj;->b:Lpkk;

    invoke-direct {p0, p2, p3}, Lpiz;-><init>(Lpkp;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lpkj;->b:Lpkk;

    iget-object v0, v0, Lpkk;->a:Lpjk;

    iget-object v1, p0, Lpkj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lpjk;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
