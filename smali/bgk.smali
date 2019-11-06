.class final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final synthetic a:Lbgl;


# direct methods
.method public constructor <init>(Lbgl;)V
    .locals 0

    iput-object p1, p0, Lbgk;->a:Lbgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmjp;

    iget-object v0, p0, Lbgk;->a:Lbgl;

    if-nez p1, :cond_0

    sget-object p1, Lmjp;->a:Lmjp;

    :cond_0
    iget v1, v0, Lbgl;->a:I

    iget p1, p1, Lmjp;->e:I

    iget-boolean v0, v0, Lbgl;->b:Z

    invoke-static {v1, p1, v0}, Lbgl;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Lmjp;->a(I)Lmjp;

    move-result-object p1

    iget p1, p1, Lmjp;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
