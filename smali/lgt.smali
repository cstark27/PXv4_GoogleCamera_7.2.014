.class final Llgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llss;


# instance fields
.field private final synthetic a:Lltd;

.field private final synthetic b:Llgu;


# direct methods
.method public constructor <init>(Llgu;Lltd;)V
    .locals 0

    iput-object p1, p0, Llgt;->b:Llgu;

    iput-object p2, p0, Llgt;->a:Lltd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llta;)V
    .locals 1

    iget-object p1, p0, Llgt;->b:Llgu;

    iget-object p1, p1, Llgu;->b:Ljava/util/Map;

    iget-object v0, p0, Llgt;->a:Lltd;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
