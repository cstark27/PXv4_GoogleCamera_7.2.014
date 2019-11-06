.class final Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Laib;


# direct methods
.method public constructor <init>(Laib;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lahy;->c:Laib;

    iput p2, p0, Lahy;->a:I

    iput-object p3, p0, Lahy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahy;->c:Laib;

    iget-object v0, v0, Laib;->b:Lahv;

    iget v1, p0, Lahy;->a:I

    iget-object v2, p0, Lahy;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lahv;->a(ILjava/lang/String;)V

    return-void
.end method
