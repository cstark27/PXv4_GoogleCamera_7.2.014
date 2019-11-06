.class final Lnyz;
.super Lnxp;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lnza;


# direct methods
.method public constructor <init>(Lnza;I)V
    .locals 0

    iput-object p1, p0, Lnyz;->b:Lnza;

    iput p2, p0, Lnyz;->a:I

    invoke-direct {p0}, Lnxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnyo;

    iget-object v0, p0, Lnyz;->b:Lnza;

    iget-object v1, v0, Lnza;->c:[Lnyo;

    iget v2, p0, Lnyz;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnza;->d:Z

    iget-object p1, p0, Lnyz;->b:Lnza;

    invoke-virtual {p1}, Lnza;->a()V

    return-void
.end method
