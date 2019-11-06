.class final Lnyy;
.super Lnxp;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lnza;


# direct methods
.method public constructor <init>(Lnza;I)V
    .locals 0

    iput-object p1, p0, Lnyy;->b:Lnza;

    iput p2, p0, Lnyy;->a:I

    invoke-direct {p0}, Lnxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnyy;->b:Lnza;

    iget-object v1, v0, Lnza;->b:[Ljava/lang/Object;

    iget v2, p0, Lnyy;->a:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lnza;->a()V

    return-void
.end method
