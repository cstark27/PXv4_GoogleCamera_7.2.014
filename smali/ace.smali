.class final Lace;
.super Lacd;
.source "PG"


# instance fields
.field private final synthetic a:Lhw;

.field private final synthetic b:Lacf;


# direct methods
.method public constructor <init>(Lacf;Lhw;)V
    .locals 0

    iput-object p1, p0, Lace;->b:Lacf;

    iput-object p2, p0, Lace;->a:Lhw;

    invoke-direct {p0}, Lacd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacc;)V
    .locals 2

    iget-object v0, p0, Lace;->a:Lhw;

    iget-object v1, p0, Lace;->b:Lacf;

    iget-object v1, v1, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lacc;->b(Lacb;)V

    return-void
.end method
