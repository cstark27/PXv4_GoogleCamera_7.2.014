.class public final Lgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbp;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lgbq;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbn;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lgbn;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lgbn;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lgbp;
    .locals 0

    iput p1, p0, Lgbn;->c:I

    return-object p0
.end method

.method public final a(Lgbq;)Lgbp;
    .locals 0

    iput-object p1, p0, Lgbn;->d:Lgbq;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lgbp;
    .locals 0

    iput-object p1, p0, Lgbn;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic a(Z)Lgbp;
    .locals 0

    iput-boolean p1, p0, Lgbn;->a:Z

    return-object p0
.end method

.method public final a()Lgbr;
    .locals 5

    iget-object v0, p0, Lgbn;->e:Ljava/lang/String;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgbo;

    iget-object v1, p0, Lgbn;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgbo;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgbn;->a:Z

    iget v2, p0, Lgbn;->b:I

    iget v3, p0, Lgbn;->c:I

    iget-object v4, p0, Lgbn;->d:Lgbq;

    iput-boolean v1, v0, Lgbo;->a:Z

    iput v2, v0, Lgbo;->b:I

    iput v3, v0, Lgbo;->c:I

    iput-object v4, v0, Lgbo;->d:Lgbq;

    return-object v0
.end method

.method public final bridge synthetic b(I)Lgbp;
    .locals 0

    iput p1, p0, Lgbn;->b:I

    return-object p0
.end method
