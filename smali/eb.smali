.class final Leb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lea;


# instance fields
.field private final a:I

.field private final synthetic b:Lec;


# direct methods
.method public constructor <init>(Lec;I)V
    .locals 0

    iput-object p1, p0, Leb;->b:Lec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Leb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, Leb;->b:Lec;

    iget v1, p0, Leb;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
