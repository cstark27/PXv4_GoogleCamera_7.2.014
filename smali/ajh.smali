.class final Lajh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/RuntimeException;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Lajk;


# direct methods
.method public constructor <init>(Lajk;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lajh;->e:Lajk;

    iput-object p2, p0, Lajh;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Lajh;->b:Ljava/lang/String;

    iput p4, p0, Lajh;->c:I

    iput p5, p0, Lajh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lajh;->e:Lajk;

    iget-object v0, v0, Lajk;->a:Lajj;

    iget-object v1, p0, Lajh;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Lajh;->b:Ljava/lang/String;

    iget v3, p0, Lajh;->c:I

    iget v4, p0, Lajh;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lajj;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
