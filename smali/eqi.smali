.class final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajj;


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Leqi;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Leqi;->a:Lerc;

    iget-object p1, p1, Lerc;->l:Lidd;

    if-eqz p1, :cond_1

    sget-object v0, Lidd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lidd;->d:Z

    iget-object v0, p1, Lidd;->b:Laio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-object v1, p1, Lidd;->b:Laio;

    :goto_0
    iget-object p1, p0, Leqi;->a:Lerc;

    iput-object v1, p1, Lerc;->l:Lidd;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
