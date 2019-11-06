.class final Lpkl;
.super Lpiz;
.source "PG"


# instance fields
.field private final synthetic b:Lpjm;


# direct methods
.method public constructor <init>(Lpkp;Ljava/lang/CharSequence;Lpjm;)V
    .locals 0

    iput-object p3, p0, Lpkl;->b:Lpjm;

    invoke-direct {p0, p1, p2}, Lpiz;-><init>(Lpkp;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lpkl;->b:Lpjm;

    iget-object v0, v0, Lpjm;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpkl;->b:Lpjm;

    iget-object p1, p1, Lpjm;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)I
    .locals 0

    iget-object p1, p0, Lpkl;->b:Lpjm;

    iget-object p1, p1, Lpjm;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method
