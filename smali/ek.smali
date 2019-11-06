.class final Lek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ldj;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lu;

.field public h:Lu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lek;->a:I

    iput-object p2, p0, Lek;->b:Ldj;

    sget-object p1, Lu;->e:Lu;

    iput-object p1, p0, Lek;->g:Lu;

    sget-object p1, Lu;->e:Lu;

    iput-object p1, p0, Lek;->h:Lu;

    return-void
.end method
