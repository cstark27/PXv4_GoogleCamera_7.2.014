.class abstract Lpiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/Object;

.field private c:I

.field private final d:Lpjk;

.field private final e:Z

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>(Lpkp;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lpiz;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lpiz;->f:I

    iget-object v0, p1, Lpkp;->a:Lpjk;

    iput-object v0, p0, Lpiz;->d:Lpjk;

    iget-boolean v0, p1, Lpkp;->b:Z

    iput-boolean v0, p0, Lpiz;->e:Z

    iget p1, p1, Lpkp;->c:I

    iput p1, p0, Lpiz;->g:I

    iput-object p2, p0, Lpiz;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 10

    iget v0, p0, Lpiz;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Lpiz;->c:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_e

    iput v1, p0, Lpiz;->c:I

    iget v0, p0, Lpiz;->f:I

    :cond_1
    :goto_1
    iget v1, p0, Lpiz;->f:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    iput v4, p0, Lpiz;->c:I

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0, v1}, Lpiz;->a(I)I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lpiz;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v6, p0, Lpiz;->f:I

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lpiz;->b(I)I

    move-result v7

    iput v7, p0, Lpiz;->f:I

    :goto_2
    if-ne v7, v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lpiz;->f:I

    iget-object v1, p0, Lpiz;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v7, v1, :cond_1

    iput v6, p0, Lpiz;->f:I

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v0, v1, :cond_5

    iget-object v7, p0, Lpiz;->d:Lpjk;

    iget-object v8, p0, Lpiz;->a:Ljava/lang/CharSequence;

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lpjk;->a(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    nop

    :goto_4
    if-le v1, v0, :cond_7

    add-int/lit8 v7, v1, -0x1

    iget-object v8, p0, Lpiz;->d:Lpjk;

    iget-object v9, p0, Lpiz;->a:Ljava/lang/CharSequence;

    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Lpjk;->a(C)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v1, v7

    goto :goto_4

    :cond_7
    :goto_5
    iget-boolean v7, p0, Lpiz;->e:Z

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    if-ne v0, v1, :cond_9

    iget v0, p0, Lpiz;->f:I

    goto :goto_1

    :cond_9
    :goto_6
    iget v5, p0, Lpiz;->g:I

    if-ne v5, v3, :cond_b

    iget-object v1, p0, Lpiz;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v6, p0, Lpiz;->f:I

    :goto_7
    if-le v1, v0, :cond_c

    add-int/lit8 v5, v1, -0x1

    iget-object v6, p0, Lpiz;->d:Lpjk;

    iget-object v7, p0, Lpiz;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lpjk;->a(C)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move v1, v5

    goto :goto_7

    :cond_b
    nop

    add-int/2addr v5, v6

    iput v5, p0, Lpiz;->g:I

    :cond_c
    :goto_8
    iget-object v5, p0, Lpiz;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_9
    nop

    iput-object v5, p0, Lpiz;->b:Ljava/lang/Object;

    iget v0, p0, Lpiz;->c:I

    if-eq v0, v4, :cond_d

    iput v3, p0, Lpiz;->c:I

    return v3

    :cond_d
    return v2

    :cond_e
    nop

    return v2

    :cond_f
    return v3

    :cond_10
    nop

    goto :goto_b

    :goto_a
    throw v5

    :goto_b
    goto :goto_a
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpiz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lpiz;->c:I

    iget-object v0, p0, Lpiz;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpiz;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
