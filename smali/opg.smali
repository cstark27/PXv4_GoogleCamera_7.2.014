.class final synthetic Lopg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field private final a:Lopi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lopi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopg;->a:Lopi;

    iput-object p2, p0, Lopg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lopg;->a:Lopi;

    iget-object v1, p0, Lopg;->b:Ljava/lang/String;

    iget-object v0, v0, Lopi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llzp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
